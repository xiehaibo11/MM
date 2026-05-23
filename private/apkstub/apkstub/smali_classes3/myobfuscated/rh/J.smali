.class public final synthetic Lmyobfuscated/rh/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g6;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/g6;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rh/J;->a:Lcom/inmobi/media/g6;

    iput-wide p2, p0, Lmyobfuscated/rh/J;->b:J

    iput p4, p0, Lmyobfuscated/rh/J;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-wide v0, p0, Lmyobfuscated/rh/J;->b:J

    iget v2, p0, Lmyobfuscated/rh/J;->c:I

    iget-object v3, p0, Lmyobfuscated/rh/J;->a:Lcom/inmobi/media/g6;

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/r6;->b(Lcom/inmobi/media/g6;JI)V

    return-void
.end method
