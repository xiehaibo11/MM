.class public LX/FAT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H1v;

.field public A01:LX/H1v;

.field public A02:LX/H1v;

.field public A03:[LX/FOJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FuZ;

    invoke-direct {v0}, LX/FuZ;-><init>()V

    iput-object v0, p0, LX/FAT;->A01:LX/H1v;

    new-instance v0, LX/FuZ;

    invoke-direct {v0}, LX/FuZ;-><init>()V

    iput-object v0, p0, LX/FAT;->A00:LX/H1v;

    new-instance v0, LX/FuZ;

    invoke-direct {v0}, LX/FuZ;-><init>()V

    iput-object v0, p0, LX/FAT;->A02:LX/H1v;

    const/16 v0, 0x20

    new-array v0, v0, [LX/FOJ;

    iput-object v0, p0, LX/FAT;->A03:[LX/FOJ;

    return-void
.end method
