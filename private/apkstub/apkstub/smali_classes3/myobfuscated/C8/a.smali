.class public final Lmyobfuscated/C8/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/C8/a$b;,
        Lmyobfuscated/C8/a$e;,
        Lmyobfuscated/C8/a$c;,
        Lmyobfuscated/C8/a$d;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/C8/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/C8/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/C8/a;->a:Lmyobfuscated/C8/a$a;

    return-void
.end method

.method public static a(ILmyobfuscated/C8/a$b;)Lmyobfuscated/C8/a$c;
    .locals 2
    .param p1    # Lmyobfuscated/C8/a$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lmyobfuscated/z1/g;

    invoke-direct {v0, p0}, Lmyobfuscated/z1/g;-><init>(I)V

    sget-object p0, Lmyobfuscated/C8/a;->a:Lmyobfuscated/C8/a$a;

    new-instance v1, Lmyobfuscated/C8/a$c;

    invoke-direct {v1, v0, p1, p0}, Lmyobfuscated/C8/a$c;-><init>(Lmyobfuscated/z1/g;Lmyobfuscated/C8/a$b;Lmyobfuscated/C8/a$e;)V

    return-object v1
.end method
