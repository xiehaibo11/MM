.class public final synthetic Lmyobfuscated/Cd/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lmyobfuscated/Cd/h;->a:I

    iput-object p1, p0, Lmyobfuscated/Cd/h;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lmyobfuscated/Cd/h;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lmyobfuscated/Cd/h;->b:J

    iget-object v2, p0, Lmyobfuscated/Cd/h;->c:Ljava/lang/Object;

    iget v3, p0, Lmyobfuscated/Cd/h;->a:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Lcom/google/android/material/datepicker/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lmyobfuscated/pf/e;->b(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v3, 0xa0

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, v2, Lcom/google/android/material/datepicker/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/google/android/material/datepicker/a;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Lcom/google/android/material/datepicker/a;->a()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/adview/l;

    invoke-static {v2, v0, v1}, Lcom/applovin/impl/u1;->c(Lcom/applovin/impl/adview/l;J)V

    return-void

    :pswitch_1
    check-cast v2, Lmyobfuscated/Cd/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Lmyobfuscated/ye/y;->a:I

    iget-object v2, v2, Lmyobfuscated/Cd/k;->b:Lcom/google/android/exoplayer2/o$b;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-object v2, v2, Lcom/google/android/exoplayer2/o;->j:Lmyobfuscated/Bd/q;

    invoke-virtual {v2}, Lmyobfuscated/Bd/q;->C()Lmyobfuscated/Bd/r$a;

    move-result-object v3

    new-instance v4, Lmyobfuscated/Bd/d;

    invoke-direct {v4, v3, v0, v1}, Lmyobfuscated/Bd/d;-><init>(Lmyobfuscated/Bd/r$a;J)V

    const/16 v0, 0x3f3

    invoke-virtual {v2, v3, v0, v4}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
