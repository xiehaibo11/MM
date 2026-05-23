.class public abstract Lmyobfuscated/S6/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/S6/e$a;,
        Lmyobfuscated/S6/e$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/lang/String;

.field public final e:Lmyobfuscated/S6/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/S6/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/S6/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/S6/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/S6/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/S6/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/S6/e;->e:Lmyobfuscated/S6/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S6/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S6/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S6/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S6/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lmyobfuscated/S6/m;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/S6/e;->e:Lmyobfuscated/S6/m;

    return-object v0
.end method
