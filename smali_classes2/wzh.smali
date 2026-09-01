.class public final Lwzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final a:Lizf;

.field public final b:Lb1m;


# direct methods
.method public constructor <init>(Lizf;Lb1m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzh;->a:Lizf;

    iput-object p2, p0, Lwzh;->b:Lb1m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lsp7;
    .locals 0

    new-instance p1, Lyzh;

    iget-object p0, p0, Lwzh;->a:Lizf;

    invoke-direct {p1, p0}, Lyzh;-><init>(Lizf;)V

    return-object p1
.end method

.method public final e(J)J
    .locals 0

    iget-object p0, p0, Lwzh;->b:Lb1m;

    invoke-static {p0, p1, p2}, Lcyl;->b(Lb1m;J)J

    move-result-wide p0

    return-wide p0
.end method
