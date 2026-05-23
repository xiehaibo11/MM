.class public final LX/Grv;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/FN7;


# direct methods
.method public constructor <init>(LX/FN7;)V
    .locals 1

    iput-object p1, p0, LX/Grv;->this$0:LX/FN7;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :sswitch_0
    const-string v0, "device_build_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, LX/ElR;->A03:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const-string v0, "stream_session_id"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Grv;->this$0:LX/FN7;

    iput-object p2, v0, LX/FN7;->A07:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    const-string v0, "soc_version"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, LX/ElR;->A02:Ljava/lang/String;

    goto :goto_0

    :sswitch_3
    const-string v0, "build_flavor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, LX/ElR;->A00:Ljava/lang/String;

    goto :goto_0

    :sswitch_4
    const-string v0, "device_type"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p2, LX/ElR;->A01:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5bf6507d -> :sswitch_4
        -0x58e72671 -> :sswitch_3
        -0x396ff5e0 -> :sswitch_2
        -0x232dca7d -> :sswitch_1
        -0x567a40c -> :sswitch_0
    .end sparse-switch
.end method
