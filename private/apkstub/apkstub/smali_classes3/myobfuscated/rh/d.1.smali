.class public final synthetic Lmyobfuscated/rh/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/D5;

.field public final synthetic b:Lcom/inmobi/media/Z5;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:F

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/d;->a:Lcom/inmobi/media/D5;

    iput-object p2, p0, Lmyobfuscated/rh/d;->b:Lcom/inmobi/media/Z5;

    iput-object p3, p0, Lmyobfuscated/rh/d;->c:Ljava/lang/String;

    iput p4, p0, Lmyobfuscated/rh/d;->d:I

    iput-object p5, p0, Lmyobfuscated/rh/d;->e:Ljava/lang/String;

    iput p6, p0, Lmyobfuscated/rh/d;->f:F

    iput-boolean p7, p0, Lmyobfuscated/rh/d;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v5, p0, Lmyobfuscated/rh/d;->f:F

    iget-boolean v6, p0, Lmyobfuscated/rh/d;->g:Z

    iget-object v0, p0, Lmyobfuscated/rh/d;->a:Lcom/inmobi/media/D5;

    iget-object v1, p0, Lmyobfuscated/rh/d;->b:Lcom/inmobi/media/Z5;

    iget-object v2, p0, Lmyobfuscated/rh/d;->c:Ljava/lang/String;

    iget v3, p0, Lmyobfuscated/rh/d;->d:I

    iget-object v4, p0, Lmyobfuscated/rh/d;->e:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/inmobi/media/D5;->a(Lcom/inmobi/media/D5;Lcom/inmobi/media/Z5;Ljava/lang/String;ILjava/lang/String;FZ)V

    return-void
.end method
