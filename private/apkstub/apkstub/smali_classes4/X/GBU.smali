.class public final LX/GBU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8N;


# static fields
.field public static final A00:LX/H8N;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GBU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GBU;->A00:LX/H8N;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Abs(LX/H8O;)V
    .locals 2

    const-class v1, LX/FRd;

    sget-object v0, LX/GBD;->A00:LX/GBD;

    invoke-interface {p1, v0, v1}, LX/H8O;->Bmq(LX/HIV;Ljava/lang/Class;)V

    const-class v1, LX/FUF;

    sget-object v0, LX/GBC;->A01:LX/GBC;

    invoke-interface {p1, v0, v1}, LX/H8O;->Bmq(LX/HIV;Ljava/lang/Class;)V

    const-class v1, LX/FEK;

    sget-object v0, LX/GBO;->A0F:LX/GBO;

    invoke-interface {p1, v0, v1}, LX/H8O;->Bmq(LX/HIV;Ljava/lang/Class;)V

    return-void
.end method
