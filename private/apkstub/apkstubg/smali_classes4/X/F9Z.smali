.class public final LX/F9Z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FjL;

.field public A01:LX/FMK;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F9Z;->A02:Ljava/util/List;

    return-void
.end method
