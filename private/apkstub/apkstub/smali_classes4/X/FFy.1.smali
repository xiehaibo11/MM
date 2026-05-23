.class public LX/FFy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/ETW;


# direct methods
.method public constructor <init>(LX/ETW;)V
    .locals 0

    iput-object p1, p0, LX/FFy;->A00:LX/ETW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/FOZ;)V
    .locals 2

    iget-object v1, p0, LX/FFy;->A00:LX/ETW;

    iget-object v0, v1, LX/ETW;->A01:LX/FOZ;

    iput-object p1, v0, LX/FOZ;->A01:LX/FOZ;

    iput-object v0, p1, LX/FOZ;->A02:LX/FOZ;

    iput-object p1, v1, LX/ETW;->A01:LX/FOZ;

    iget v0, v1, LX/ETW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ETW;->A00:I

    return-void
.end method
