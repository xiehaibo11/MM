.class public final LX/E0y;
.super LX/EmD;
.source ""


# static fields
.field public static final A01:LX/FTj;


# instance fields
.field public final A00:LX/FHZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Eg3;->A1P:LX/Eg3;

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/Eg3;)V

    sput-object v0, LX/E0y;->A01:LX/FTj;

    return-void
.end method

.method public constructor <init>(LX/FHZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0y;->A00:LX/FHZ;

    return-void
.end method
