.class public final La75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp7;


# instance fields
.field public final a:Lq51;

.field public final b:Lxy3;


# direct methods
.method public constructor <init>(Lq51;Lxy3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La75;->a:Lq51;

    iput-object p2, p0, La75;->b:Lxy3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lsp7;
    .locals 1

    new-instance p2, Lb75;

    iget-object v0, p0, La75;->a:Lq51;

    iget-object p0, p0, La75;->b:Lxy3;

    invoke-direct {p2, p1, v0, p0}, Lb75;-><init>(Landroid/content/Context;Lq51;Lxy3;)V

    return-object p2
.end method
