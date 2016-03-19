package com.ubercab.rds.feature.model;

import com.ubercab.shape.Shape;
import com.ubercab.ui.collection.model.ViewModel;
import java.util.List;
import jfa;

@Shape
public abstract class MessageViewModel
  extends ViewModel
{
  public static MessageViewModel create()
  {
    return new Shape_MessageViewModel();
  }
  
  public abstract List<String> getActionSummaries();
  
  public abstract List<MessageAttachmentViewModel> getAttachments();
  
  public abstract String getAvatarUrl();
  
  public abstract List<MessageBodyComponentModel> getMessageBodyComponents();
  
  public abstract String getName();
  
  public abstract jfa getRdsImageLoader();
  
  public abstract String getTime();
  
  public abstract MessageViewModel setActionSummaries(List<String> paramList);
  
  public abstract MessageViewModel setAttachments(List<MessageAttachmentViewModel> paramList);
  
  public abstract MessageViewModel setAvatarUrl(String paramString);
  
  public abstract MessageViewModel setMessageBodyComponents(List<MessageBodyComponentModel> paramList);
  
  public abstract MessageViewModel setName(String paramString);
  
  public abstract MessageViewModel setRdsImageLoader(jfa paramjfa);
  
  public abstract MessageViewModel setTime(String paramString);
}

/* Location:
 * Qualified Name:     com.ubercab.rds.feature.model.MessageViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */