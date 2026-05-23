.class public final LX/FUd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:LX/0wX;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FUd;->A00:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/0wX;)V
    .locals 0

    iput-object p1, p0, LX/FUd;->A01:LX/0wX;

    invoke-direct {p0}, LX/FUd;-><init>()V

    return-void
.end method
