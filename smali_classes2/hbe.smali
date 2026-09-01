.class public final Lhbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljbe;

.field public final synthetic b:Lsje;

.field public final synthetic c:J

.field public final synthetic d:Lgbe;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ljbe;Lsje;JLgbe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhbe;->a:Ljbe;

    iput-object p3, p0, Lhbe;->b:Lsje;

    iput-wide p4, p0, Lhbe;->c:J

    iput-object p6, p0, Lhbe;->d:Lgbe;

    iput-boolean p7, p0, Lhbe;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lhbe;->a:Ljbe;

    iget-object v1, p0, Lhbe;->b:Lsje;

    invoke-virtual {v1}, Lsje;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljbe;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lhbe;->a:Ljbe;

    iget-object v0, v0, Ljbe;->f:Ljava/util/LinkedList;

    iget-wide v1, p0, Lhbe;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhbe;->a:Ljbe;

    iget-object v0, v0, Ljbe;->e:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lhbe;->d:Lgbe;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lhbe;->b:Lsje;

    iget-object v0, v0, Lsje;->a:Landroid/view/View;

    iget-object v1, p0, Lhbe;->d:Lgbe;

    iget-object v1, v1, Lgbe;->c:Laae;

    iget-object v1, v1, Laae;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhbe;->a:Ljbe;

    iget-object v1, v1, Ljbe;->c:Lwg8;

    iget-object v1, v1, Lwg8;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lbgj;->d(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lhbe;->a:Ljbe;

    iget-object v3, v3, Ljbe;->d:Ljava/lang/String;

    sget-object v4, Lhm0;->f:Lt7c;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lah9;->d:Lah9;

    invoke-virtual {v4, v5}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, p0, Lhbe;->e:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Play pending reaction effect, by place:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", onCreation:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget-object v2, p0, Lhbe;->a:Ljbe;

    iget-object v3, p0, Lhbe;->d:Lgbe;

    iget-object v4, v3, Lgbe;->b:Ljava/lang/String;

    iget-wide v5, v3, Lgbe;->a:J

    invoke-static {v2, v4, v5, v6, v1}, Ljbe;->c(Ljbe;Ljava/lang/String;JLandroid/graphics/Rect;)V

    iget-boolean v1, p0, Lhbe;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lhbe;->b:Lsje;

    iget-object v1, v1, Lsje;->a:Landroid/view/View;

    new-instance v2, Libe;

    iget-object v3, p0, Lhbe;->a:Ljbe;

    iget-wide v4, p0, Lhbe;->c:J

    invoke-direct {v2, v3, v0, v4, v5}, Libe;-><init>(Ljbe;Landroid/view/View;J)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_5
    :goto_2
    return-void
.end method
