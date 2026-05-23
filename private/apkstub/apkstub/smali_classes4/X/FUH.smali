.class public final LX/FUH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUH;


# instance fields
.field public final A00:LX/Fdl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUH;

    invoke-direct {v0}, LX/FUH;-><init>()V

    sput-object v0, LX/FUH;->A01:LX/FUH;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/Fdl;

    invoke-direct {v0}, LX/Fdl;-><init>()V

    iput-object v0, p0, LX/FUH;->A00:LX/Fdl;

    return-void
.end method
