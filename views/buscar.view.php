<?php
require 'header.php';
?>

<div class="contenedor">

    <h2><?php echo $titulo; ?></h2>
    
    <?php foreach($resultados as $p): ?>
    <div class="post">
        <article>
            <h2 class="titulo"><a href="single.php?id=<?php echo $p['ID']; ?>"><?php echo $p['titulo']; ?></a></h2>
            <p class="fecha"><?php echo fecha($p['fecha']); ?></p>
            <div class="thumb">
                <a href="single.php?id=<?php echo $p['ID']; ?>">
                    <img src="<?php echo RUTA; ?>/img/<?php echo $p['thumb']; ?>" alt="">
                </a>
            </div>
            <p class="extracto"><?php echo $p['extracto']; ?></p>
            <a href="single.php?id=<?php echo $p['ID'] ?>;" class="continuar">Leer mas</a>
        </article>
    </div>
    <?php endforeach ?>

    <?php require 'paginacion.php'; ?>

</div>
    <?php require 'footer.php';?>
</body>

</html>