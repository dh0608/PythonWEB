from django.shortcuts import HttpResponse,redirect


def auth_session(func):
    def check_session(request, *args, **kwargs):
        # 1.获取 session，判断session 是否有标识符
        dicts = request.session.get('loginFlag')
        # 如果不存在
        if not dicts:
            return redirect(to='/')

        # 重置session的存活时间
        request.session.set_expiry(60)

        # 清理过期的 session
        request.session.clear_expired()

        # 如果用户已经登陆
        return func(request, *args, **kwargs)
    return check_session
