.class public final Lmyobfuscated/n9/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/n9/a$a;
    }
.end annotation


# static fields
.field public static final d:Lmyobfuscated/n9/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lmyobfuscated/n9/a;


# instance fields
.field public final a:Lmyobfuscated/V8/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/V8/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/V8/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/n9/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/n9/a;->d:Lmyobfuscated/n9/a$a;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/V8/f;Lmyobfuscated/V8/d;Lmyobfuscated/V8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n9/a;->a:Lmyobfuscated/V8/f;

    iput-object p2, p0, Lmyobfuscated/n9/a;->b:Lmyobfuscated/V8/d;

    iput-object p3, p0, Lmyobfuscated/n9/a;->c:Lmyobfuscated/V8/b;

    return-void
.end method
