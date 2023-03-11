<!DOCTYPE html>
<html>
<head>
    <title>Секретная страница</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<body>
<header>
    <div class="header">
        <h1>Здесь начинаются наши видео уроки</h1>
    </div>
</header>

<main>
    <div class="video_block">

        <div class="video_blocks">
            <div class="video_title">Урок №1</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №2</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №3</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №4</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №5</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №6</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №7</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №8</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №9</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>

        <div class="video_blocks">
            <div class="video_title">Урок №10</div>
            <div class="video-player">
                <iframe width="560" height="315" src="https://www.youtube.com/embed/X84tVKjrufU" frameborder="0" allowfullscreen></iframe>
            </div>
            <div class="description"> Описание
            </div>
        </div>
    </div>


</main>

<footer>
    <!-- Здесь может быть подвал сайта -->
</footer>






<style>
    .video-container {
        position: relative;
        padding-bottom: 56.25%; /* 16:9 aspect ratio */
        height: 0;
        overflow: hidden;
    }

    .video-container iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
    }
    .video_title
    {
        text-align: center;
        padding-bottom: 20px;
    }
    .description
    {
        text-align: center;
        padding-top:20px;
    }
    .video-player
    {
        display: flex;
        justify-content: center;
    }
    .body
    {
        font-size: 20px;
    }

    .header
    {
        display: flex;
        justify-content: center;
        background-color: black;
        color: aliceblue;
    }
    .video_block
    {
        padding-top: 100px;
        display: flex;
        flex-direction: column;
        justify-content: center;
        background-image: url(images/фон.png);
    }
    .video_blocks
    {
        display: flex;
        flex-direction: column;
        width: 100%;
        justify-content: center;
        padding-bottom: 100px;
    }

</style>
</body>

</html>
