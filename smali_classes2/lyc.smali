.class public final synthetic Llyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln85;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Lg8f;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lxc9;


# direct methods
.method public synthetic constructor <init>(JZZLjava/lang/Long;Lg8f;Ljava/lang/Long;Lxc9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llyc;->a:J

    iput-boolean p3, p0, Llyc;->b:Z

    iput-boolean p4, p0, Llyc;->c:Z

    iput-object p5, p0, Llyc;->d:Ljava/lang/Long;

    iput-object p6, p0, Llyc;->e:Lg8f;

    iput-object p7, p0, Llyc;->f:Ljava/lang/Long;

    iput-object p8, p0, Llyc;->g:Lxc9;

    return-void
.end method


# virtual methods
.method public final u()Ljava/lang/Object;
    .locals 9

    new-instance v0, Lone/me/mediaeditor/MediaEditScreen;

    iget-wide v1, p0, Llyc;->a:J

    iget-boolean v3, p0, Llyc;->b:Z

    iget-boolean v4, p0, Llyc;->c:Z

    iget-object v5, p0, Llyc;->d:Ljava/lang/Long;

    iget-object v6, p0, Llyc;->e:Lg8f;

    iget-object v7, p0, Llyc;->f:Ljava/lang/Long;

    iget-object v8, p0, Llyc;->g:Lxc9;

    invoke-direct/range {v0 .. v8}, Lone/me/mediaeditor/MediaEditScreen;-><init>(JZZLjava/lang/Long;Lg8f;Ljava/lang/Long;Lxc9;)V

    return-object v0
.end method
