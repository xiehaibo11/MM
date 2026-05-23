.class public final Lmyobfuscated/V7/S;
.super Lmyobfuscated/V7/N;


# instance fields
.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/O;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V
    .locals 9
    .param p1    # Lmyobfuscated/V7/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/LinkedHashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v8, p0

    move-object v1, p1

    iget-object v2, v1, Lmyobfuscated/V7/O;->i:[Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/V7/N;-><init>(Lmyobfuscated/V7/O;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    move-object/from16 v0, p7

    iput-object v0, v8, Lmyobfuscated/V7/S;->j:Ljava/lang/Long;

    move-object/from16 v0, p8

    iput-object v0, v8, Lmyobfuscated/V7/S;->k:Ljava/lang/Long;

    move-object/from16 v0, p9

    iput-object v0, v8, Lmyobfuscated/V7/S;->l:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v8, Lmyobfuscated/V7/S;->m:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bugsnag/android/h;)V
    .locals 2
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lmyobfuscated/V7/N;->a(Lcom/bugsnag/android/h;)V

    const-string v0, "freeDisk"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/S;->j:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    const-string v0, "freeMemory"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/S;->k:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/S;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/S;->m:Ljava/util/Date;

    if-eqz v0, :cond_0

    const-string v1, "time"

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
