.class public abstract LX/F04;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/GNl;

.field public static final A01:LX/GNm;

.field public static final A02:LX/GNj;

.field public static final A03:LX/GNk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GNk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F04;->A03:LX/GNk;

    new-instance v0, LX/GNj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F04;->A02:LX/GNj;

    new-instance v0, LX/GNm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F04;->A01:LX/GNm;

    new-instance v0, LX/GNl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/F04;->A00:LX/GNl;

    return-void
.end method
