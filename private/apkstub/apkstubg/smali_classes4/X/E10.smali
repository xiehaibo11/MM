.class public LX/E10;
.super LX/EmD;
.source ""


# static fields
.field public static final A02:LX/FTj;


# instance fields
.field public final A00:LX/F64;

.field public final A01:LX/F4W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Eg3;->A12:LX/Eg3;

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/Eg3;)V

    sput-object v0, LX/E10;->A02:LX/FTj;

    return-void
.end method

.method public constructor <init>(LX/F4W;LX/F64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E10;->A01:LX/F4W;

    iput-object p2, p0, LX/E10;->A00:LX/F64;

    return-void
.end method
