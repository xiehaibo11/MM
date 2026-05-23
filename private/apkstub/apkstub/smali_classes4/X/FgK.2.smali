.class public final LX/FgK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HEX;

.field public static final A01:LX/HEX;

.field public static final A02:LX/HEX;

.field public static final synthetic A03:LX/FgK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/FgK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FgK;->A03:LX/FgK;

    const/4 v1, 0x0

    new-instance v0, LX/Ftr;

    invoke-direct {v0, v1}, LX/Ftr;-><init>(I)V

    sput-object v0, LX/FgK;->A00:LX/HEX;

    const/4 v1, 0x1

    new-instance v0, LX/Ftr;

    invoke-direct {v0, v1}, LX/Ftr;-><init>(I)V

    sput-object v0, LX/FgK;->A01:LX/HEX;

    const/4 v1, 0x2

    new-instance v0, LX/Ftr;

    invoke-direct {v0, v1}, LX/Ftr;-><init>(I)V

    sput-object v0, LX/FgK;->A02:LX/HEX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/HEX;
    .locals 1

    sget-object v0, LX/FgK;->A01:LX/HEX;

    return-object v0
.end method

.method public static final A01()LX/HEX;
    .locals 1

    sget-object v0, LX/FgK;->A02:LX/HEX;

    return-object v0
.end method
