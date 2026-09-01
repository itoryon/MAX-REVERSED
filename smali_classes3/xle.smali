.class public final Lxle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7k;


# instance fields
.field public final a:Lnmi;


# direct methods
.method public constructor <init>(Lnmi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxle;->a:Lnmi;

    return-void
.end method


# virtual methods
.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 0

    iget-object p0, p0, Lxle;->a:Lnmi;

    iget-object p0, p0, Lnmi;->e:Lpye;

    iget-object p0, p0, Lpye;->a:Ljava/lang/Object;

    check-cast p0, Ljava/nio/channels/SocketChannel;

    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method
