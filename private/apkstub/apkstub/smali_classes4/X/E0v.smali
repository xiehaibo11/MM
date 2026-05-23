.class public LX/E0v;
.super LX/EmD;
.source ""


# static fields
.field public static final A01:LX/FTj;


# instance fields
.field public final A00:LX/H2P;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/Eg3;->A0o:LX/Eg3;

    new-instance v0, LX/FTj;

    invoke-direct {v0, v1}, LX/FTj;-><init>(LX/Eg3;)V

    sput-object v0, LX/E0v;->A01:LX/FTj;

    return-void
.end method

.method public constructor <init>(LX/H2P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/E0v;->A00:LX/H2P;

    return-void
.end method
