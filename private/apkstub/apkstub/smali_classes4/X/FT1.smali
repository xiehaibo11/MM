.class public final LX/FT1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FEy;

.field public static final A01:LX/FT1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FEy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FT1;->A00:LX/FEy;

    new-instance v0, LX/FT1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FT1;->A01:LX/FT1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
