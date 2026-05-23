.class public final LX/FcN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HEY;

.field public static final synthetic A01:LX/FcN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FcN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FcN;->A01:LX/FcN;

    new-instance v0, LX/FuU;

    invoke-direct {v0}, LX/FuU;-><init>()V

    sput-object v0, LX/FcN;->A00:LX/HEY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/HEY;
    .locals 1

    sget-object v0, LX/FcN;->A00:LX/HEY;

    return-object v0
.end method
