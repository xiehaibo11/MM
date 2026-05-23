.class public final Lmyobfuscated/i8/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/i8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/i8/j;

.field public b:Ljava/util/ArrayList;

.field public c:Lmyobfuscated/i8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/i8/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Lmyobfuscated/i8/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/i8/f$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/i8/f$a;-><init>(Lmyobfuscated/i8/j;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/i8/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lmyobfuscated/i8/f$a;->d:Lmyobfuscated/i8/f$a;

    iput-object p0, p0, Lmyobfuscated/i8/f$a;->c:Lmyobfuscated/i8/f$a;

    iput-object p1, p0, Lmyobfuscated/i8/f$a;->a:Lmyobfuscated/i8/j;

    return-void
.end method
