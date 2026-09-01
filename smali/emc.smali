.class public final Lemc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcwe;

.field public final b:Lv34;

.field public final c:Lzlh;


# direct methods
.method public constructor <init>(Lcwe;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll34;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ll34;-><init>(Lcwe;I)V

    new-instance v2, Lzlh;

    invoke-direct {v2, v0}, Lzlh;-><init>(Lqh7;)V

    iput-object v2, p0, Lemc;->c:Lzlh;

    iput-object p1, p0, Lemc;->a:Lcwe;

    new-instance p1, Lv34;

    invoke-direct {p1, v1, p0}, Lv34;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lemc;->b:Lv34;

    return-void
.end method
