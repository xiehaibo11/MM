.class public final Lmyobfuscated/yc/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/yc/c$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lmyobfuscated/yc/c$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmyobfuscated/yc/c$a;->a:Ljava/util/HashMap;

    iput-object v0, p0, Lmyobfuscated/yc/c;->a:Ljava/util/HashMap;

    iget-object p1, p1, Lmyobfuscated/yc/c$a;->b:Ljava/util/ArrayList;

    iput-object p1, p0, Lmyobfuscated/yc/c;->b:Ljava/util/ArrayList;

    return-void
.end method
