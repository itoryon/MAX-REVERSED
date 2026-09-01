.class public final synthetic Lfi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lxc9;


# direct methods
.method public synthetic constructor <init>(JLxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfi9;->a:J

    iput-object p3, p0, Lfi9;->b:Lxc9;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-wide v1, p0, Lfi9;->a:J

    iget-object p0, p0, Lfi9;->b:Lxc9;

    invoke-direct {v0, v1, v2, p0}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;-><init>(JLxc9;)V

    return-object v0
.end method
