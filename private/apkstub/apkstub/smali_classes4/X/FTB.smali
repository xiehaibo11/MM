.class public final LX/FTB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/H25;

.field public static final A01:LX/0n1;

.field public static final synthetic A02:LX/FTB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTB;->A02:LX/FTB;

    const-class v0, LX/HEZ;

    invoke-static {v0}, LX/2mY;->A14(Ljava/lang/Class;)LX/1B0;

    move-result-object v0

    invoke-virtual {v0}, LX/1B0;->B0C()Ljava/lang/String;

    sget-object v0, LX/Gih;->A00:LX/Gih;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    sput-object v0, LX/FTB;->A01:LX/0n1;

    sget-object v0, LX/FvB;->A00:LX/FvB;

    sput-object v0, LX/FTB;->A00:LX/H25;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
