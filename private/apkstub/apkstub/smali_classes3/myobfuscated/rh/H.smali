.class public final synthetic Lmyobfuscated/rh/H;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/rh/H;->a:J

    iput p3, p0, Lmyobfuscated/rh/H;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lmyobfuscated/rh/H;->a:J

    iget v2, p0, Lmyobfuscated/rh/H;->b:I

    invoke-static {v0, v1, v2}, Lcom/inmobi/media/mc;->a(JI)V

    return-void
.end method
