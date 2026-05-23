.class public LX/GBm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AnW;


# static fields
.field public static final A01:LX/FgV;


# instance fields
.field public final A00:LX/ESb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FgV;->A00()LX/FgV;

    move-result-object v0

    sput-object v0, LX/GBm;->A01:LX/FgV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/ESb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GBm;->A00:LX/ESb;

    return-void
.end method
