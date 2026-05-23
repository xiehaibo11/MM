.class public final synthetic Lmyobfuscated/rh/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/k5;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/k5;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/E;->a:Lcom/inmobi/media/k5;

    iput-wide p2, p0, Lmyobfuscated/rh/E;->b:J

    iput-object p4, p0, Lmyobfuscated/rh/E;->c:Ljava/lang/String;

    iput p5, p0, Lmyobfuscated/rh/E;->d:I

    iput-object p6, p0, Lmyobfuscated/rh/E;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lmyobfuscated/rh/E;->d:I

    iget-object v5, p0, Lmyobfuscated/rh/E;->e:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/rh/E;->a:Lcom/inmobi/media/k5;

    iget-wide v1, p0, Lmyobfuscated/rh/E;->b:J

    iget-object v3, p0, Lmyobfuscated/rh/E;->c:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/inmobi/media/k5;->a(Lcom/inmobi/media/k5;JLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method
