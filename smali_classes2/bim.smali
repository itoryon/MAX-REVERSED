.class public final synthetic Lbim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldim;

.field public final synthetic b:Loam;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lusl;


# direct methods
.method public synthetic constructor <init>(Ldim;Loam;Ljava/lang/Object;JLusl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbim;->a:Ldim;

    iput-object p2, p0, Lbim;->b:Loam;

    iput-object p3, p0, Lbim;->c:Ljava/lang/Object;

    iput-wide p4, p0, Lbim;->d:J

    iput-object p6, p0, Lbim;->e:Lusl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbim;->a:Ldim;

    iget-object v1, p0, Lbim;->b:Loam;

    iget-object v2, p0, Lbim;->c:Ljava/lang/Object;

    iget-wide v3, p0, Lbim;->d:J

    iget-object v5, p0, Lbim;->e:Lusl;

    invoke-virtual/range {v0 .. v5}, Ldim;->h(Loam;Ljava/lang/Object;JLusl;)V

    return-void
.end method
