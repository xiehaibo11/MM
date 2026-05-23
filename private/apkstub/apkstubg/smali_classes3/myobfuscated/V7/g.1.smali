.class public final Lmyobfuscated/V7/g;
.super Lmyobfuscated/V7/e;


# instance fields
.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Boolean;

.field public final l:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/X7/d;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lmyobfuscated/V7/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/X7/d;Ljava/lang/String;Ljava/lang/Integer;)V

    iput-object p9, p0, Lmyobfuscated/V7/g;->i:Ljava/lang/Long;

    iput-object p10, p0, Lmyobfuscated/V7/g;->j:Ljava/lang/Long;

    iput-object p11, p0, Lmyobfuscated/V7/g;->k:Ljava/lang/Boolean;

    iput-object p12, p0, Lmyobfuscated/V7/g;->l:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/h;)V
    .locals 1
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmyobfuscated/V7/e;->a(Lcom/bugsnag/android/h;)V

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/g;->i:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    const-string v0, "durationInForeground"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/g;->j:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    const-string v0, "inForeground"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/g;->k:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->x(Ljava/lang/Boolean;)V

    const-string v0, "isLaunching"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/g;->l:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->x(Ljava/lang/Boolean;)V

    return-void
.end method
