% rebase('layout.tpl', title='Mnemotechnics')

<!-- Begin page content -->
<main role="main" class="flex-shrink-0">
  <div style='text-align:center; margin-top: 100px;' class="container">

 
<h1 class="mt-5">Ваш ответ:</h1>

<br>



<form action="/number_results" method="POST">
<div>
% count = 0
% for i in range(fields_amount):
% count += 1
<div>
	<label for="number{{count}}">{{count}}</label>
	<input id="number{{count}}" type="text" name="number{{count}}" value="">
</div>
% end

<input type="submit" value="Готово"/>
</div>
</form>





    
  </div>
</main>

<footer class="footer mt-auto py-3">
  <div class="container">
    <span class="text-muted">Mnemonistka by AraxnoAnarxo</span>
  </div>
</footer>
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
      <script>window.jQuery || document.write('<script src="/docs/4.4/assets/js/vendor/jquery.slim.min.js"><\/script>')</script><script src="/docs/4.4/dist/js/bootstrap.bundle.min.js" integrity="sha384-6khuMg9gaYr5AxOqhkVIODVIvm9ynTT5J4V1cfthmT+emCG6yVmEZsRHdxlotUnm" crossorigin="anonymous"></script></body>
</html>