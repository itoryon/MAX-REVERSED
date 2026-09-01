.class public final synthetic Lwe5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmi4;


# instance fields
.field public final synthetic a:Lye5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ln72;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lye5;Ljava/lang/String;Ln72;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe5;->a:Lye5;

    iput-object p2, p0, Lwe5;->b:Ljava/lang/String;

    iput-object p3, p0, Lwe5;->c:Ln72;

    iput-object p4, p0, Lwe5;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/webrtc/PeerConnection;

    iget-object p1, p0, Lwe5;->a:Lye5;

    iget-object v0, p0, Lwe5;->b:Ljava/lang/String;

    iget-object v1, p0, Lwe5;->c:Ln72;

    iget-object p0, p0, Lwe5;->d:Ljava/util/List;

    invoke-virtual {p1, v0, v1, p0}, Lye5;->p(Ljava/lang/String;Ln72;Ljava/util/List;)V

    return-void
.end method
