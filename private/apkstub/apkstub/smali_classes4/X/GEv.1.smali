.class public final LX/GEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HF6;


# static fields
.field public static final A02:LX/GFK;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GFK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GEv;->A02:LX/GFK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEv;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/GEv;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AhE(LX/EmP;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GEv;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/EmP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/GEv;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/EmP;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/Fhl;->A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "The data type is unsupported for this operation"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
