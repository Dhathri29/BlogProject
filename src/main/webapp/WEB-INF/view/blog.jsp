<!DOCTYPE html>
<html lang="en">
<head>

<title>Fitness blog</title>
<meta charset="utf-8">

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/css/bootstrap.min.css"
	integrity="sha384-r4NyP46KrjDleawBgD5tp8Y7UzmLA05oM1iAEQ17CSuDqnUK2+k9luXQOfXJCJ4I"
	crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css?family=Lato"
	rel="stylesheet" type="text/css">
<link href="https://fonts.googleapis.com/css?family=Montserrat"
	rel="stylesheet" type="text/css">
	
<style>
body {
	font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif;
}
</style>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-light bg-light">
		<div class="container-fluid">

			<div class="collapse navbar-collapse" id="navbarSupportedContent">
				<ul class="navbar-nav mr-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/">Home</a></li>
				</ul>
				<%
					String username = (String) session.getAttribute("u");
				if (username == null) {
				%>
				<ul class="nav navbar-right">
					<li class="nav-item"><a class="nav-link" href="/register"><span
							class="glyphicon glyphicon-user"></span> Sign Up</a></li>
					<li><a href="/login" class="nav-link"><span
							class="glyphicon glyphicon-log-in"></span>Login</a></li>
				</ul>
				<%
					} else {
				%>
				<ul class="navbar-nav mr-auto mb-2 mb-lg-0">
					<li class="nav-item"><a class="nav-link active"
						aria-current="page" href="/show-users">All Users</a></li>
				</ul>
				<ul class="nav navbar-right">
					<li class="nav-item"><a href="/logout" class="nav-link"><span
							class="glyphicon glyphicon-log-out"></span>Logout</a></li>
					<%
						}
					%>
				</ul>


			</div>
		</div>
	</nav>

	<div class="container-fluid text-center my-auto"
		style="background: url('https://source.unsplash.com/F2qh3yjz6Jk/1600x900'); background-size: cover; height: 60vh;">
		<div
			class="d-flex flex-column justify-content-center h-100 text-white">
			<h1>Fitess Blog</h1>
		</div>
	</div>

</div>

	<div class="container marketing">
		<hr class="featurette-divider">
		<div class="container py-5">
			<div class="row">
				<div class="col-lg-4 my-auto">
					<img class="img-fluid "
						src="https://source.unsplash.com/20jX9b35r_M/500x500" alt="">
				</div>
				<div class="col-lg-8 my-auto">
					<p>There's no getting around it. You have to move to burn the
						calories. You're spoilt for choice when it comes to food, but
						you're also spoilt for choice when it comes to physical activity.
						Whether you run, practice Yog (yeah it's actually called Yog, and
						it means union), swim, go for a Zumba class or just play some
						sport with your overtly energetic six year old child, it's all
						good. Or else, you could go with the most conventional approach
						and sign yourself up at the nearest gym. Now this does have its
						benefits; putting money down for membership of a health club is a
						commitment. Often the investment is motivation enough to be pushed
						into going there once in a while.People have been fit without gyms
						and health clubs. (Remember Bruce Lee?) A recent surge in the
						number of equipment-free workout DVDs would attest to that. Nobody
						is denying that they'��re great tools; no modern athletic training
						facility is complete without them, but you can'��t be trying to
						bench press anything if you'��ve never done a push-up in your life.
						The equipment in gymnasiums is meant to add resistance to your
						workout once you have mastered balance and control over your own
						body weight and the exercises you can do with it. I'��ve seen guys
						with muscles the size of my head on their arms, being unable to
						lift themselves up on a pull up bar.</p>
				</div>
			</div>
		</div>

		<hr class="featurette-divider">

		<div class="container py-5">
			<div class="row">

				<div class="col-lg-8 my-auto">
					<p>>Most workout models and plans simply work on making you
						look ""good"". The definition of this "good"" however, varies. For
						men, it usually means having a broad set of shoulders, big
						pectoral muscles, prominent abdominal muscles and arms and a
						narrow waist but strong legs. The thing is, every single photo you
						have seen in any fitness magazine or on the label of a supplement
						is fake. Now I don't mean that it's necessarily doctored or
						photoshopped; sure, the model would've looked something like that
						at the time their photo was taken, but you can be sure he or she
						is completely dehydrated, carb-overloaded and probably less in
						touch with reality because they'��ve suddenly been salt free for
						three or four days. Twelve hours after the photo, they'd be almost
						unrecognisable.Anyway, being fit doesn'��t have just one definition.
						Sprinters have big muscles, but can'��t run long distances like
						marathoners. Marathoners have thin, wiry and weather beaten
						frames, but can'��t run nearly as fast as the track athletes. When
						you think of fitness you probably think of muscles and no fat, but
						there is more to it than that. Endurance, stamina, strength, burst
						strength are all essential to all athletes in varying proportions,
						marathoners sometimes need burst strength when they are facing an
						upward climb. For someone not competing professionally though, the
						trick is to have a good amount of all of them. You don'��t want to
						be the world'��s fastest runner without being able to enjoy a nice
						casual 5k jog at sunset if the weather is lovely and calls for it.
						Round your workout. Work out intensely, and sometimes work out
						longer. But always work out consciously. That way you'��ll make the
						most meaningful progress you can.</p>
				</div>
				<div class="col-lg-4 my-auto">
					<img class="img-fluid"
						src="https://source.unsplash.com/dP-h8Cm4UXA/500x500" alt="">
				</div>
			</div>
		</div>
	
	<hr class="featurette-divider">
	<div class="container py-5">
		<div class="row">
			<div class="col-lg-4 my-auto">
				<img class="img-fluid "
					src="https://source.unsplash.com/IGfIGP5ONV0/500x500" alt="">
			</div>
			<div class="col-lg-8 my-auto">
				<p>You are what you eat, but I somehow doubt you are a
					ketogenic, trans-fat free, zero carb and artificially sweetened
					meal. Your body doesn'��t understand absolutes, that is to say it
					doesn'��t deal with them well. At all. If you really want to look
					shredded for a day at the beach, or your abs are an instagram
					sensation, maybe you need to manipulate things like your
					carbohydrate and water intake for a few days. If you'��re an average
					Joe however, shy away from any something-free diet. (I'��m not
					talking about a gluten free diet here. I don'��t know anything about
					them because I'��ve never tried to go on one.) The fact of the matter
					is this. You may follow a perfect diet and live a perfect life but
					you'��re doing it in an imperfect world. You can'��t choose to starve
					simply because your supermarket one day happens to be out of chia
					seed oil and your only other option is oh-so-toxic olive oil. At
					some point in time you'��re going to travel, and the restaurant you
					find yourself in may not serve you skimmed milk with that coffee.
					You'��re going to have to cheat on your diet at some point, and guess
					what; it'��s perfectly alright. If you do things like cut your carbs
					down to zero, the day you give in and eat that muffin you'��re going
					to want to kill yourself after. What'��s the point? I went on a
					completely carbohydrate free diet for a couple of months. I became
					irritable, began having mood swings, lost weight and my skin and
					hair started looking like I was a weather beaten nomad. I began to
					lose the ability to concentrate the way I used to be able to. Trust
					me, it wasn'��t worth it. I'��d feel sick after eating anything
					resembling normal food on my '��cheat day'��. Today I'��m just as cut as
					I was, when I eat a healthy and balanced diet. The difference is
					that I am able to sustain it now. Don'��t rely on measuring your food
					or counting your calories. Your body doesn'��t. Each day is different
					from the next and the one before. Your body is also changing. Just
					try and stick to natural foods as far as possible, with good meal
					timings and generally healthy habits. You'��re gold. There'��s no point
					throwing in a huge cheat meal in an otherwise spartan diet; you'��re
					just messing with your body.</p>
			</div>
		</div>
	</div>

	<hr class="featurette-divider">
	<div class="container py-5">
		<div class="row">
			
			<div class="col-lg-8 my-auto">
				<p>Yes. I left the best for last. The fact of the matter is that
					the truth can be easily manipulated when you'��re a huge
					multi-billion dollar industry that'��s growing faster and faster
					every year, feeding on what is mostly people'��s gullible nature and
					their desire to get a better physique.ure, buy into it, but know
					the truth first. First of all, most supplements people buy around
					the world come from the United States. Now because of the wonderful
					way '��Dietary Supplements'�� are (totally not) regulated there, it'��s
					essentially possible for someone to sell you sawdust and mark it as
					a protein supplement. The government won'��t step in unless, say, the
					sawdust you sold has made a lot of people sick at the same time
					because you didn'��t check it for termites or something. So long as
					you have adequate pest control measures in place, you can go on
					selling it, writing whatever you want on the ingredients label too.
					And it'��s completely legal.So never ever be sure that you'��re getting
					what you'��re paying your hard earned money for. Now let'��s give the
					dietary supplement companies the benefit of overwhelming doubt.
					Even if your supplement contains everything it says it does (I can
					challenge you that it most definitely doesn'��t), there is no
					guarantee that it will actually work. See, every time there is a
					scientific paper published saying that exposure to some substance
					may perhaps increase your metabolism or cause you to gain muscle
					mass, supplement companies will latch on to it as the next big
					thing and set their marketing team to overdrive. They will not tell
					you if it was tested as an injectable or an oral supplement, or
					that the minimal effective dose was one that would actually give
					you stomach cramps. Try crunches after that, won'��t you? Supplement
					manufacturers are under constant pressure to launch newer and newer
					products. Think of this; if they kept selling what they'��re selling
					right now, and people used them religiously like they are made to
					think they'��re supposed to, without getting any results, someone
					would call bullshit. So they have to launch '��newer, better,
					faster-acting, refined and more effective'�� products to make you
					think that whatever you were having before this was completely
					ineffective and that you need to buy into the new fad. They feed
					off hope and optimism.</p>
			</div>
			<div class="col-lg-4 my-auto">
				<img class="img-fluid "
					src="https://source.unsplash.com/S9NchuPb79I/500x500" alt="">
			</div>
		</div>
	</div>

<hr class="featurette-divider">

<br>
<br>
	<!-- Footer -->
	<footer class="container">
		<p class="float-right">
			<a href="#">Back to top</a>
		</p>
		<p>
			&copy; 2017-2020 Company, Inc. &middot; <a href="#">Privacy</a>
			&middot; <a href="#">Terms</a>
		</p>
	</footer>
   <br>	
	<br>
	</div>

	<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
		integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
		crossorigin="anonymous"></script>
	<script>
		window.jQuery
				|| document
						.write('<script src="/docs/4.5/assets/js/vendor/jquery.slim.min.js"><\/script>')
	</script>
	<script src="/docs/4.5/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-LtrjvnR4Twt/qOuYxE721u19sVFLVSA4hf/rRt6PrZTmiPltdZcI7q7PXQBYTKyf"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"
		integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/5.0.0-alpha1/js/bootstrap.min.js"
		integrity="sha384-oesi62hOLfzrys4LxRF63OJCXdXDipiYWBnvTl9Y9/TRlw5xlKIEHpNyvvDShgf/"
		crossorigin="anonymous"></script>

</body>
</html>
