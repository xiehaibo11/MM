.class public final LX/F60;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HA5;

.field public final A01:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/HA5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F60;->A00:LX/HA5;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/F60;->A01:Ljava/util/HashSet;

    return-void
.end method
