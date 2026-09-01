.class public final Ltf3;
.super Lsje;
.source "SourceFile"

# interfaces
.implements Ltid;


# instance fields
.field public final u:Lcbc;

.field public v:J


# direct methods
.method public constructor <init>(Lcbc;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lnw2;

    invoke-direct {v0, p2}, Lnw2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lsje;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ltf3;->u:Lcbc;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ltf3;->v:J

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Ltf3;->v:J

    return-wide v0
.end method
