.class public final Lmyobfuscated/sd/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/sd/a$a;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lmyobfuscated/sd/e;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/sd/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lmyobfuscated/sd/b;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/sd/e;Ljava/util/List;Lmyobfuscated/sd/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/sd/e;",
            "Ljava/util/List<",
            "Lmyobfuscated/sd/c;",
            ">;",
            "Lmyobfuscated/sd/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/sd/a;->a:Lmyobfuscated/sd/e;

    iput-object p2, p0, Lmyobfuscated/sd/a;->b:Ljava/util/List;

    iput-object p3, p0, Lmyobfuscated/sd/a;->c:Lmyobfuscated/sd/b;

    iput-object p4, p0, Lmyobfuscated/sd/a;->d:Ljava/lang/String;

    return-void
.end method
