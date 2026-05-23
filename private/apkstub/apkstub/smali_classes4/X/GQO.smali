.class public LX/GQO;
.super Ljava/lang/ThreadLocal;
.source ""


# instance fields
.field public final synthetic A00:LX/Dwu;


# direct methods
.method public constructor <init>(LX/Dwu;)V
    .locals 0

    iput-object p1, p0, LX/GQO;->A00:LX/Dwu;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/F6h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Dwu;->A07:LX/F6h;

    iget-object v0, v1, LX/F6h;->A01:Ljava/lang/Object;

    iput-object v0, v2, LX/F6h;->A01:Ljava/lang/Object;

    iget-object v0, v1, LX/F6h;->A00:Ljava/lang/Object;

    iput-object v0, v2, LX/F6h;->A00:Ljava/lang/Object;

    return-object v2
.end method
