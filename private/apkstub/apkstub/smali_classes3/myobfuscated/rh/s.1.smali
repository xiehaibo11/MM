.class public final synthetic Lmyobfuscated/rh/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Z2;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/Z2;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/s;->a:Lcom/inmobi/media/Z2;

    iput p2, p0, Lmyobfuscated/rh/s;->b:I

    iput p3, p0, Lmyobfuscated/rh/s;->c:I

    iput p4, p0, Lmyobfuscated/rh/s;->d:I

    iput p5, p0, Lmyobfuscated/rh/s;->e:I

    iput p6, p0, Lmyobfuscated/rh/s;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lmyobfuscated/rh/s;->e:I

    iget v5, p0, Lmyobfuscated/rh/s;->f:I

    iget-object v0, p0, Lmyobfuscated/rh/s;->a:Lcom/inmobi/media/Z2;

    iget v1, p0, Lmyobfuscated/rh/s;->b:I

    iget v2, p0, Lmyobfuscated/rh/s;->c:I

    iget v3, p0, Lmyobfuscated/rh/s;->d:I

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/Z2;->a(Lcom/inmobi/media/Z2;IIIII)V

    return-void
.end method
