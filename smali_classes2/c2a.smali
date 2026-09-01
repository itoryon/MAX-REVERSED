.class public final Lc2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld2a;

.field public final b:Ltka;


# direct methods
.method public constructor <init>(Ld2a;Ltka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2a;->a:Ld2a;

    iput-object p2, p0, Lc2a;->b:Ltka;

    return-void
.end method


# virtual methods
.method public final a(Ll39;)V
    .locals 9

    iget-object v0, p0, Lc2a;->a:Ld2a;

    iget-object v0, v0, Ld2a;->f:Lue6;

    new-instance v1, Lv8;

    const/4 v7, 0x4

    const/16 v8, 0x11

    const/4 v2, 0x2

    const-class v4, Lc2a;

    const-string v5, "handleMediaKeyboardEvents"

    const-string v6, "handleMediaKeyboardEvents(Lone/me/sdk/arch/event/Event;)V"

    move-object v3, p0

    invoke-direct/range {v1 .. v8}, Lv8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lt17;

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lt17;-><init>(Ll07;Lgi7;I)V

    invoke-static {p0, p1}, Ltfi;->m0(Ll07;Lzv4;)Lrlg;

    return-void
.end method
