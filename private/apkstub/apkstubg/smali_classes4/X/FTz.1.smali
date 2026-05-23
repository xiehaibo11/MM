.class public LX/FTz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FTz;


# instance fields
.field public final A00:LX/00o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTz;

    invoke-direct {v0}, LX/FTz;-><init>()V

    sput-object v0, LX/FTz;->A01:LX/FTz;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/FTz;->A00:LX/00o;

    return-void
.end method
