.class public final Lmyobfuscated/Ld/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Ld/b$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(JLcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/Ld/b;->a:J

    iput-object p3, p0, Lmyobfuscated/Ld/b;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method
