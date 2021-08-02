<#macro registration path>
  <main class="form-signin" >
      <div style="padding-left: 35%;padding-right: 35%">
          <form action="${path}" method="post">


          <h1 class="h3 mb-3 fw-normal"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Пожалуйста войдите</font></font></h1>

              <div class="form-floating">
                  <input type="text" name="name" class="form-control" id="floatingInput" >
                  <label for="floatingInput"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Адрес электронной почты</font></font></label>
              </div>
              <div class="form-floating">
                  <input type="password" name="password" class="form-control" id="floatingPassword" placeholder="Пароль">
                  <label for="floatingPassword"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;">Пароль</font></font></label>
              </div>

              <div class="checkbox mb-3">
                  <label>
                      <input type="checkbox" value="remember-me"><font style="vertical-align: inherit;"><font style="vertical-align: inherit;"> Запомните меня
                  </font></font></label>
              </div>
              <input type="hidden" name="_csrf" value="${_csrf.token}">
              <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
              <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>

          </form>
      </div>
  </main>
</#macro>