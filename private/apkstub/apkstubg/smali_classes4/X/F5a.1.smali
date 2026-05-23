.class public final LX/F5a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FvZ;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/FvZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F5a;->A01:Ljava/util/List;

    iput-object p1, p0, LX/F5a;->A00:LX/FvZ;

    return-void
.end method
