.class public final Lmyobfuscated/u8/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/u8/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lmyobfuscated/u8/n$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/u8/n$b;)V
    .locals 1
    .param p1    # Lmyobfuscated/u8/n$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/u8/l;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lmyobfuscated/u8/l;->b:Lmyobfuscated/u8/n$b;

    return-void
.end method
