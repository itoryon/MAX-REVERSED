.class public final synthetic Ljoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzd;


# instance fields
.field public final synthetic a:Looi;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laqi;


# direct methods
.method public synthetic constructor <init>(Looi;JLjava/lang/String;Laqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljoi;->a:Looi;

    iput-wide p2, p0, Ljoi;->b:J

    iput-object p4, p0, Ljoi;->c:Ljava/lang/String;

    iput-object p5, p0, Ljoi;->d:Laqi;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    iget-object v0, p0, Ljoi;->a:Looi;

    iget-object v0, v0, Looi;->o:Lc19;

    invoke-interface {v0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh50;

    new-instance v1, Lu9e;

    iget-wide v2, p0, Ljoi;->b:J

    iget-object v4, p0, Ljoi;->c:Ljava/lang/String;

    iget-object v6, p0, Ljoi;->d:Laqi;

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lu9e;-><init>(JLjava/lang/String;FLaqi;)V

    invoke-virtual {v0, v1}, Lh50;->a(Lx9e;)V

    return-void
.end method
