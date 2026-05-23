.class public final LX/GEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HF6;


# static fields
.field public static final A01:LX/GFW;


# instance fields
.field public final A00:LX/HF6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GFW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GEm;->A01:LX/GFW;

    return-void
.end method

.method public constructor <init>(LX/HF6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEm;->A00:LX/HF6;

    return-void
.end method


# virtual methods
.method public AhE(LX/EmP;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GEm;->A00:LX/HF6;

    invoke-interface {v0, p1}, LX/HF6;->AhE(LX/EmP;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
